(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 56))
(declare-fun %Y () (_ BitVec 56))
(assert
 (let (($x121988 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x123342 (and (distinct %Y (_ bv0 56)) true)))
 (and $x123342 $x121988 false))))
(check-sat)
