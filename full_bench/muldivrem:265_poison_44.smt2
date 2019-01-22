(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(declare-fun %Y () (_ BitVec 52))
(declare-fun u_%div () (_ BitVec 8))
(assert
 (let (($x128753 (and (distinct u_%div (_ bv1 8)) true)))
 (let (($x354720 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x367982 (and (distinct %Y (_ bv0 52)) true)))
 (and $x367982 $x354720 $x128753 (not $x354720))))))
(check-sat)
