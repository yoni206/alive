(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x414236 (and (distinct (bvudiv (_ bv1 53) %X) ((_ zero_extend 52) (ite (= %X (_ bv1 53)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x417847 (and (distinct %X (_ bv0 53)) true)))
 (and $x417847 $x414236))))
(check-sat)
