(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x149177 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 34)) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x146146 (and (and (distinct C (_ bv0 34)) true) (= (bvand C (bvsub C (_ bv1 34))) (_ bv0 34)))))
 (and $x146146 $x149177))))
(check-sat)
