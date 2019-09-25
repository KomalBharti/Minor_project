import mysql.connector
mydb=mysql.connector.connect(
    host='localhost',
    user='root',
    password='admin123',
    database='Samarth'
)
mycursor=mydb.cursor()



def fine():
    sql = ("select fine from issuedbook where b_rfid='b01'")
    mycursor.execute(sql)
    myresult = mycursor.fetchall()
    for row in myresult:
        FINE = list(row)
        total_fine=0
        total_fine=total_fine+int(FINE[0])
    sql=f"update issuedbook set fine={0} where b_rfid='b01'"
    mycursor.execute(sql)
    mydb.commit()


fine()

from datetime import datetime
from datetime import timedelta

def reissue():

    sql = ("select fine from issuedbook where b_rfid='b01'")
    mycursor.execute(sql)
    myresult = mycursor.fetchall()

    for row in myresult:
        FINE = list(row)
        if FINE == 0:
            sql = ("select return_date from issuedbook where b_rfid='b01'")
            mycursor.execute(sql)
            myresult = mycursor.fetchall()
            for row in myresult:
                global return_date
                return_date = list(row)

        sql=(f"update issuedbook set return_date='{datetime.now().date() + timedelta(days=20)}' where b_rfid='b01'")
        mycursor.execute(sql)
        #print("updated")
        mydb.commit()

reissue()
'''
sql=("select fine from issuedbook where b_rfid='b01'")

mycursor.execute(sql)
myresult=mycursor.fetchall()
for row in myresult:
    row2=list(row)
    
    for i in row2:
        if i==0:
            reissue()
            print("no fine")
        else:
            fine()
            fineincrement()
            reissue()


from datetime import datetime
from datetime import timedelta

def reissue():
    if fine ==0:
        date=datetime.now() + timedelta(days=20)

reissue()

import mysql.connector
mydb=mysql.connector.connect(
    host='localhost',
    user='root',
    password='admin123',
    database='Samarth'
)
mycursor=mydb.cursor()

sql=f"update issuedbook set issued_date={date}"
mycursor.execute(sql)
print("updated")
mydb.commit()

'''
def Fine_Increment():
    sql = ("select return_date,actual_return_date from issuedbook")
    mycursor.execute(sql)
    myresult = mycursor.fetchall()

    for row in myresult:
        row2 = list(row)
        #print(row2)
        if row2[0]==row2[1]:
            print("no fine")
        else:

            sql = (f"select fine from issuedbook where return_date='{row2[0]}' and actual_return_date='{row2[1]}'")
            mycursor.execute(sql)
            myresult = mycursor.fetchall()

            for row in myresult:

                sql = f"update issuedbook set fine={row[0]+5} where return_date='{row2[0]}' and actual_return_date='{row2[1]}'"
                mycursor.execute(sql)

                mydb.commit()
                print("updated")

Fine_Increment()