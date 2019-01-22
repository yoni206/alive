(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x19807 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 30) (_ bv2 30)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 30) (_ bv0 30)))))
 (let ((?x19870 (ite (and (distinct ((_ extract 7 6) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 30) (_ bv6 30)) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 30) (_ bv4 30)))))
 (let ((?x19514 (ite (and (distinct ((_ extract 11 10) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 30) (_ bv10 30)) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 30) (_ bv8 30)))))
 (let ((?x19423 (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 30) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 30) (_ bv12 30)))))
 (let ((?x19798 (ite (and (distinct ((_ extract 14 8) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 14 12) C2) (_ bv0 3)) true) ?x19423 ?x19514) (ite (and (distinct ((_ extract 7 4) C2) (_ bv0 4)) true) ?x19870 ?x19807))))
 (let ((?x19111 (ite (and (distinct ((_ extract 18 17) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 30) (_ bv17 30)) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 30) (_ bv15 30)))))
 (let ((?x19879 (ite (and (distinct ((_ extract 22 21) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 30) (_ bv21 30)) (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 30) (_ bv19 30)))))
 (let ((?x19108 (ite (and (distinct ((_ extract 26 25) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 30) (_ bv25 30)) (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 30) (_ bv23 30)))))
 (let ((?x19912 (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 30) (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 30) (_ bv27 30)))))
 (let ((?x19191 (ite (and (distinct ((_ extract 29 23) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 29 27) C2) (_ bv0 3)) true) ?x19912 ?x19108) (ite (and (distinct ((_ extract 22 19) C2) (_ bv0 4)) true) ?x19879 ?x19111))))
 (let ((?x19781 (bvsub (bvsub (_ bv30 30) (ite (and (distinct ((_ extract 29 15) C2) (_ bv0 15)) true) ?x19191 ?x19798)) (_ bv1 30))))
 (let ((?x19774 (bvsub (_ bv30 30) ?x19781)))
 (let (($x19410 (not (= (bvand C2 (bvshl (_ bv1073741823 30) ?x19774)) (_ bv0 30)))))
 (let (($x19143 (and (and (distinct C2 (_ bv0 30)) true) (= (bvand C2 (bvsub C2 (_ bv1 30))) (_ bv0 30)))))
 (let (($x19722 (= C1 (bvneg C2))))
 (and $x19722 $x19143 $x19410 $x927))))))))))))))))))
(check-sat)
