(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x16370 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 20) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 20) (_ bv0 20)))))
 (let ((?x16579 (ite (and (distinct ((_ extract 4 3) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 20) (_ bv3 20)) ?x16370)))
 (let ((?x15876 (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 20) (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 20) (_ bv5 20)))))
 (let ((?x16142 (ite (and (distinct ((_ extract 9 8) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 20) (_ bv8 20)) ?x15876)))
 (let ((?x16622 (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 20) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 20) (_ bv10 20)))))
 (let ((?x16958 (ite (and (distinct ((_ extract 14 13) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 20) (_ bv13 20)) ?x16622)))
 (let ((?x16974 (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 20) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 20) (_ bv15 20)))))
 (let ((?x16577 (ite (and (distinct ((_ extract 19 18) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 20) (_ bv18 20)) ?x16974)))
 (let ((?x16568 (ite (and (distinct ((_ extract 19 10) C2) (_ bv0 10)) true) (ite (and (distinct ((_ extract 19 15) C2) (_ bv0 5)) true) ?x16577 ?x16958) (ite (and (distinct ((_ extract 9 5) C2) (_ bv0 5)) true) ?x16142 ?x16579))))
 (let ((?x16109 (bvsub (_ bv20 20) (bvsub (bvsub (_ bv20 20) ?x16568) (_ bv1 20)))))
 (let (($x16640 (not (= (bvand C2 (bvshl (_ bv1048575 20) ?x16109)) (_ bv0 20)))))
 (let (($x16638 (and (and (distinct C2 (_ bv0 20)) true) (= (bvand C2 (bvsub C2 (_ bv1 20))) (_ bv0 20)))))
 (let (($x16623 (= C1 (bvneg C2))))
 (and $x16623 $x16638 $x16640 false)))))))))))))))
(check-sat)
