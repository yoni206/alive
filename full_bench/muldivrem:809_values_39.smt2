(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x312782 (and (distinct (bvudiv (_ bv1 41) %X) ((_ zero_extend 40) (ite (= %X (_ bv1 41)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x414222 (and (distinct %X (_ bv0 41)) true)))
 (and $x414222 $x312782))))
(check-sat)
