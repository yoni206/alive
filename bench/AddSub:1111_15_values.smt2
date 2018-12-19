(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %Y () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let ((?x7600 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 18) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 18) (_ bv0 18)))))
 (let ((?x7102 (ite (and (distinct ((_ extract 4 3) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 18) (_ bv3 18)) ?x7600)))
 (let ((?x3568 (ite (and (distinct ((_ extract 8 7) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 18) (_ bv7 18)) (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 18) (_ bv5 18)))))
 (let ((?x2058 (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 18) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 18) (_ bv9 18)))))
 (let ((?x8943 (ite (and (distinct ((_ extract 13 12) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 18) (_ bv12 18)) ?x2058)))
 (let ((?x9221 (ite (and (distinct ((_ extract 17 16) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 18) (_ bv16 18)) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 18) (_ bv14 18)))))
 (let ((?x6582 (ite (and (distinct ((_ extract 17 9) C2) (_ bv0 9)) true) (ite (and (distinct ((_ extract 17 14) C2) (_ bv0 4)) true) ?x9221 ?x8943) (ite (and (distinct ((_ extract 8 5) C2) (_ bv0 4)) true) ?x3568 ?x7102))))
 (let ((?x7566 (bvsub (_ bv18 18) (bvsub (bvsub (_ bv18 18) ?x6582) (_ bv1 18)))))
 (let (($x9140 (and (distinct (bvadd (bvxor %Y C2) C1) (bvashr (bvshl %Y ?x7566) ?x7566)) true)))
 (let (($x8901 (not (= (bvand C2 (bvshl (_ bv262143 18) ?x7566)) (_ bv0 18)))))
 (let (($x8195 (and (and (distinct C2 (_ bv0 18)) true) (= (bvand C2 (bvsub C2 (_ bv1 18))) (_ bv0 18)))))
 (let (($x8328 (= C1 (bvneg C2))))
 (and $x8328 $x8195 $x8901 $x9140))))))))))))))
(check-sat)
