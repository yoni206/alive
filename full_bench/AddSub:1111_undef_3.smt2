(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x8562 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 9) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 9) (_ bv0 9)))))
 (let ((?x8656 (ite (and (distinct ((_ extract 4 3) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 9) (_ bv3 9)) ?x8562)))
 (let ((?x7198 (ite (and (distinct ((_ extract 8 7) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 9) (_ bv7 9)) (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 9) (_ bv5 9)))))
 (let ((?x8882 (bvsub (bvsub (_ bv9 9) (ite (and (distinct ((_ extract 8 5) C2) (_ bv0 4)) true) ?x7198 ?x8656)) (_ bv1 9))))
 (let ((?x8485 (bvsub (_ bv9 9) ?x8882)))
 (let (($x8020 (bvult ?x8485 (_ bv9 9))))
 (let (($x3106 (not (= (bvand C2 (bvshl (_ bv511 9) ?x8485)) (_ bv0 9)))))
 (let (($x1864 (and (and (distinct C2 (_ bv0 9)) true) (= (bvand C2 (bvsub C2 (_ bv1 9))) (_ bv0 9)))))
 (let (($x3000 (= C1 (bvneg C2))))
 (and $x3000 $x1864 $x3106 (not (and $x8020 $x8020)))))))))))))
(check-sat)
