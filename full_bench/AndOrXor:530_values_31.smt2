(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x156324 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 35)) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x157846 (and (and (distinct C (_ bv0 35)) true) (= (bvand C (bvsub C (_ bv1 35))) (_ bv0 35)))))
 (and $x157846 $x156324))))
(check-sat)
