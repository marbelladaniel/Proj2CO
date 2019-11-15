{\rtf1\ansi\ansicpg1252\cocoartf1671\cocoasubrtf600
{\fonttbl\f0\fswiss\fcharset0 Helvetica;\f1\fswiss\fcharset0 ArialMT;\f2\froman\fcharset0 Times-Roman;
}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;}
{\*\expandedcolortbl;;\cssrgb\c0\c0\c0;}
\margl1440\margr1440\vieww14000\viewh18000\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 \
\
\
\pard\pardeftab720\sl400\partightenfactor0

\f1\fs29\fsmilli14667 \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 .data
\f2\fs24 \

\f1\fs29\fsmilli14667 	data: .space 1001
\f2\fs24 \

\f1\fs29\fsmilli14667 	output: .asciiz "\\n"
\f2\fs24 \

\f1\fs29\fsmilli14667 	notvalid: .asciiz "Invalid input"
\f2\fs24 \

\f1\fs29\fsmilli14667 .text
\f2\fs24 \
\pard\pardeftab720\sl280\partightenfactor0
\cf2 \
\pard\pardeftab720\sl400\partightenfactor0

\f1\fs29\fsmilli14667 \cf2 main:
\f2\fs24 \

\f1\fs29\fsmilli14667 	#asks for input
\f2\fs24 \
\pard\pardeftab720\sl280\partightenfactor0
\cf2 \
\pard\pardeftab720\sl400\partightenfactor0

\f1\fs29\fsmilli14667 \cf2 	li $v0, 8
\f2\fs24 \

\f1\fs29\fsmilli14667 	la $a0, data
\f2\fs24 \

\f1\fs29\fsmilli14667 	li $a1, 1001
\f2\fs24 \

\f1\fs29\fsmilli14667 	syscall
\f2\fs24 \

\f1\fs29\fsmilli14667 	jal before
\f2\fs24 \

\f1\fs29\fsmilli14667 	j finish
\f2\fs24 \
}