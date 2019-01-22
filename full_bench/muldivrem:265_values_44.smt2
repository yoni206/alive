(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(declare-fun %Y () (_ BitVec 52))
(assert
 (let ((?x424635 (bvudiv %X %Y)))
 (let ((?x419368 (bvmul ?x424635 %Y)))
 (let (($x354720 (= ?x419368 %X)))
 (let (($x367982 (and (distinct %Y (_ bv0 52)) true)))
 (and $x367982 $x354720 (and (distinct ?x419368 %X) true)))))))
(check-sat)
