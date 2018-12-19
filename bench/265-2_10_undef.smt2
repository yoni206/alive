(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(declare-fun %Y () (_ BitVec 18))
(assert
 (let (($x118176 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x139725 (and (distinct %X (_ bv131072 18)) true)))
 (let (($x116842 (or $x139725 (and (distinct %Y (_ bv262143 18)) true))))
 (let (($x116858 (and (distinct %Y (_ bv0 18)) true)))
 (and $x116858 $x116842 $x118176 false))))))
(check-sat)
