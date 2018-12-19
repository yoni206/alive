(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(assert
 (let (($x95608 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x115994 (and (distinct %Y (_ bv0 6)) true)))
 (and $x115994 $x95608 false))))
(check-sat)
