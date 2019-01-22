(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x16078 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 19) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 19) (_ bv0 19)))))
 (let ((?x16136 (ite (and (distinct ((_ extract 4 3) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 19) (_ bv3 19)) ?x16078)))
 (let ((?x16419 (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 19) (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 19) (_ bv5 19)))))
 (let ((?x15807 (ite (and (distinct ((_ extract 9 8) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 19) (_ bv8 19)) ?x16419)))
 (let ((?x16695 (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 19) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 19) (_ bv10 19)))))
 (let ((?x16696 (ite (and (distinct ((_ extract 14 13) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 19) (_ bv13 19)) ?x16695)))
 (let ((?x16710 (ite (and (distinct ((_ extract 18 17) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 19) (_ bv17 19)) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 19) (_ bv15 19)))))
 (let ((?x16122 (ite (and (distinct ((_ extract 18 10) C2) (_ bv0 9)) true) (ite (and (distinct ((_ extract 18 15) C2) (_ bv0 4)) true) ?x16710 ?x16696) (ite (and (distinct ((_ extract 9 5) C2) (_ bv0 5)) true) ?x15807 ?x16136))))
 (let ((?x16306 (bvsub (_ bv19 19) (bvsub (bvsub (_ bv19 19) ?x16122) (_ bv1 19)))))
 (let (($x16668 (and (distinct (bvadd (bvxor %Y C2) C1) (bvashr (bvshl %Y ?x16306) ?x16306)) true)))
 (let (($x16379 (not (= (bvand C2 (bvshl (_ bv524287 19) ?x16306)) (_ bv0 19)))))
 (let (($x16353 (and (and (distinct C2 (_ bv0 19)) true) (= (bvand C2 (bvsub C2 (_ bv1 19))) (_ bv0 19)))))
 (let (($x16333 (= C1 (bvneg C2))))
 (and $x16333 $x16353 $x16379 $x16668)))))))))))))))
(check-sat)
