(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x407123 (and (distinct (bvudiv (_ bv1 64) %X) ((_ zero_extend 63) (ite (= %X (_ bv1 64)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x419968 (and (distinct %X (_ bv0 64)) true)))
 (and $x419968 $x407123))))
(check-sat)
