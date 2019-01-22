(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(declare-fun %Y () (_ BitVec 25))
(assert
 (let ((?x430884 (bvudiv %X %Y)))
 (let ((?x413840 (bvmul ?x430884 %Y)))
 (let (($x419700 (= ?x413840 %X)))
 (let (($x417624 (and (distinct %Y (_ bv0 25)) true)))
 (and $x417624 $x419700 (and (distinct ?x413840 %X) true)))))))
(check-sat)
