(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x416247 (and (distinct (bvudiv (_ bv1 47) %X) ((_ zero_extend 46) (ite (= %X (_ bv1 47)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x413985 (and (distinct %X (_ bv0 47)) true)))
 (and $x413985 $x416247))))
(check-sat)
