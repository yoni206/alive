(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 28))
(declare-fun %Y () (_ BitVec 28))
(declare-fun u_%div () (_ BitVec 8))
(assert
 (let (($x128753 (and (distinct u_%div (_ bv1 8)) true)))
 (let (($x370877 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x375429 (and (distinct %Y (_ bv0 28)) true)))
 (and $x375429 $x370877 $x128753 (not $x370877))))))
(check-sat)
