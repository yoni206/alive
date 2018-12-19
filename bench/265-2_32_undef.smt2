(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(declare-fun %Y () (_ BitVec 40))
(assert
 (let (($x117309 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x140628 (and (distinct %X (_ bv549755813888 40)) true)))
 (let (($x115845 (or $x140628 (and (distinct %Y (_ bv1099511627775 40)) true))))
 (let (($x114116 (and (distinct %Y (_ bv0 40)) true)))
 (and $x114116 $x115845 $x117309 false))))))
(check-sat)
