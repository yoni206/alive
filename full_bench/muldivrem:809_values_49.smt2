(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x369169 (and (distinct (bvudiv (_ bv1 51) %X) ((_ zero_extend 50) (ite (= %X (_ bv1 51)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x415590 (and (distinct %X (_ bv0 51)) true)))
 (and $x415590 $x369169))))
(check-sat)
