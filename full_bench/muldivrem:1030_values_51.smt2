(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x425549 (and (distinct %X (_ bv36028797018963968 56)) true)))
 (let (($x430988 (or $x425549 (and (distinct (_ bv72057594037927935 56) (_ bv72057594037927935 56)) true))))
 (let (($x377344 (and (distinct (_ bv72057594037927935 56) (_ bv0 56)) true)))
 (and $x377344 $x430988 (and (distinct (bvsdiv %X (_ bv72057594037927935 56)) (bvsub (_ bv0 56) %X)) true))))))
(check-sat)
