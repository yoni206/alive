(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x118155 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x114919 (and (distinct %Y (_ bv0 31)) true)))
 (and $x114919 $x118155 false))))
(check-sat)
