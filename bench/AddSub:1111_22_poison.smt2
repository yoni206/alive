(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x11288 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 25) (_ bv2 25)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 25) (_ bv0 25)))))
 (let ((?x11061 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 25) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 25) (_ bv4 25)))))
 (let ((?x9929 (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 25) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 25) (_ bv7 25)))))
 (let ((?x9802 (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 25) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 25) (_ bv10 25)))))
 (let ((?x11136 (ite (and (distinct ((_ extract 12 7) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 12 10) C2) (_ bv0 3)) true) ?x9802 ?x9929) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x11061 ?x11288))))
 (let ((?x10783 (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 25) (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 25) (_ bv13 25)))))
 (let ((?x7570 (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 25) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 25) (_ bv16 25)))))
 (let ((?x11740 (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 25) (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 25) (_ bv19 25)))))
 (let ((?x11693 (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 25) (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 25) (_ bv22 25)))))
 (let ((?x7142 (ite (and (distinct ((_ extract 24 19) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 24 22) C2) (_ bv0 3)) true) ?x11693 ?x11740) (ite (and (distinct ((_ extract 18 16) C2) (_ bv0 3)) true) ?x7570 ?x10783))))
 (let ((?x11563 (bvsub (bvsub (_ bv25 25) (ite (and (distinct ((_ extract 24 13) C2) (_ bv0 12)) true) ?x7142 ?x11136)) (_ bv1 25))))
 (let ((?x11550 (bvsub (_ bv25 25) ?x11563)))
 (let (($x10427 (not (= (bvand C2 (bvshl (_ bv33554431 25) ?x11550)) (_ bv0 25)))))
 (let (($x9894 (and (and (distinct C2 (_ bv0 25)) true) (= (bvand C2 (bvsub C2 (_ bv1 25))) (_ bv0 25)))))
 (let (($x11538 (= C1 (bvneg C2))))
 (and $x11538 $x9894 $x10427 false)))))))))))))))))
(check-sat)
