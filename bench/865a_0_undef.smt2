(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let ((?x119493 (ite (and (distinct ((_ extract 2 2) C) (_ bv0 1)) true) (_ bv2 9) (ite (and (distinct ((_ extract 1 1) C) (_ bv0 1)) true) (_ bv1 9) (_ bv0 9)))))
 (let ((?x164925 (ite (and (distinct ((_ extract 4 3) C) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C) (_ bv0 1)) true) (_ bv4 9) (_ bv3 9)) ?x119493)))
 (let ((?x136098 (ite (and (distinct ((_ extract 8 7) C) (_ bv0 2)) true) (ite (and (distinct ((_ extract 8 8) C) (_ bv0 1)) true) (_ bv8 9) (_ bv7 9)) (ite (and (distinct ((_ extract 6 6) C) (_ bv0 1)) true) (_ bv6 9) (_ bv5 9)))))
 (let ((?x151700 (ite (and (distinct ((_ extract 8 5) C) (_ bv0 4)) true) ?x136098 ?x164925)))
 (let (($x48631 (and (distinct C (_ bv0 9)) true)))
 (let (($x130157 (and $x48631 (= (bvand C (bvsub C (_ bv1 9))) (_ bv0 9)))))
 (and $x48631 $x130157 (not (bvult ?x151700 (_ bv9 9)))))))))))
(check-sat)
