(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun %Op0 () (_ BitVec 46))
(assert
 (let (($x413620 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 45) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x8980 (= C (_ bv35184372088832 46))))
 (let (($x434049 (or (and (distinct %Op0 (_ bv35184372088832 46)) true) (and (distinct C (_ bv70368744177663 46)) true))))
 (let (($x143290 (and (distinct C (_ bv0 46)) true)))
 (and $x143290 $x434049 $x8980 $x413620))))))
(check-sat)
