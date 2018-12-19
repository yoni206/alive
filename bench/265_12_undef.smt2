(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(declare-fun %Y () (_ BitVec 20))
(assert
 (let (($x133455 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x128206 (and (distinct %Y (_ bv0 20)) true)))
 (and $x128206 $x133455 false))))
(check-sat)
