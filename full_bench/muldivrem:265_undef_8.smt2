(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(declare-fun %Y () (_ BitVec 16))
(assert
 (let (($x419510 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x426680 (and (distinct %Y (_ bv0 16)) true)))
 (and $x426680 $x419510 false))))
(check-sat)
