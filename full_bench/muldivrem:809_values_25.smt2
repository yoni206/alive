(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x408753 (and (distinct (bvudiv (_ bv1 27) %X) ((_ zero_extend 26) (ite (= %X (_ bv1 27)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x425229 (and (distinct %X (_ bv0 27)) true)))
 (and $x425229 $x408753))))
(check-sat)
