(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert
 (let ((?x408260 (ite (and (distinct ((_ extract 2 2) C) (_ bv0 1)) true) (_ bv2 9) (ite (and (distinct ((_ extract 1 1) C) (_ bv0 1)) true) (_ bv1 9) (_ bv0 9)))))
 (let ((?x410231 (ite (and (distinct ((_ extract 4 3) C) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C) (_ bv0 1)) true) (_ bv4 9) (_ bv3 9)) ?x408260)))
 (let ((?x384253 (ite (and (distinct ((_ extract 8 7) C) (_ bv0 2)) true) (ite (and (distinct ((_ extract 8 8) C) (_ bv0 1)) true) (_ bv8 9) (_ bv7 9)) (ite (and (distinct ((_ extract 6 6) C) (_ bv0 1)) true) (_ bv6 9) (_ bv5 9)))))
 (let ((?x369120 (ite (and (distinct ((_ extract 8 5) C) (_ bv0 4)) true) ?x384253 ?x410231)))
 (let (($x124272 (and (distinct C (_ bv0 9)) true)))
 (let (($x154976 (and $x124272 (= (bvand C (bvsub C (_ bv1 9))) (_ bv0 9)))))
 (and $x124272 $x154976 (and (distinct (bvudiv %x C) (bvlshr %x ?x369120)) true)))))))))
(check-sat)
