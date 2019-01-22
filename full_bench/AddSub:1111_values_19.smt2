(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %Y () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x18028 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 25) (_ bv2 25)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 25) (_ bv0 25)))))
 (let ((?x17987 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 25) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 25) (_ bv4 25)))))
 (let ((?x18051 (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 25) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 25) (_ bv7 25)))))
 (let ((?x17491 (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 25) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 25) (_ bv10 25)))))
 (let ((?x18065 (ite (and (distinct ((_ extract 12 7) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 12 10) C2) (_ bv0 3)) true) ?x17491 ?x18051) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x17987 ?x18028))))
 (let ((?x17129 (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 25) (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 25) (_ bv13 25)))))
 (let ((?x18370 (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 25) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 25) (_ bv16 25)))))
 (let ((?x18381 (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 25) (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 25) (_ bv19 25)))))
 (let ((?x18400 (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 25) (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 25) (_ bv22 25)))))
 (let ((?x16900 (ite (and (distinct ((_ extract 24 19) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 24 22) C2) (_ bv0 3)) true) ?x18400 ?x18381) (ite (and (distinct ((_ extract 18 16) C2) (_ bv0 3)) true) ?x18370 ?x17129))))
 (let ((?x18057 (bvsub (bvsub (_ bv25 25) (ite (and (distinct ((_ extract 24 13) C2) (_ bv0 12)) true) ?x16900 ?x18065)) (_ bv1 25))))
 (let ((?x18053 (bvsub (_ bv25 25) ?x18057)))
 (let (($x17448 (and (distinct (bvadd (bvxor %Y C2) C1) (bvashr (bvshl %Y ?x18053) ?x18053)) true)))
 (let (($x18282 (not (= (bvand C2 (bvshl (_ bv33554431 25) ?x18053)) (_ bv0 25)))))
 (let (($x18297 (and (and (distinct C2 (_ bv0 25)) true) (= (bvand C2 (bvsub C2 (_ bv1 25))) (_ bv0 25)))))
 (let (($x18323 (= C1 (bvneg C2))))
 (and $x18323 $x18297 $x18282 $x17448))))))))))))))))))
(check-sat)
