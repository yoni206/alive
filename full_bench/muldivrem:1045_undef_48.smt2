(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun %Op0 () (_ BitVec 56))
(assert
 (let (($x14978 (= C (_ bv36028797018963968 56))))
 (let (($x146718 (and (distinct C (_ bv0 56)) true)))
 (and $x146718 (or (and (distinct %Op0 (_ bv36028797018963968 56)) true) (and (distinct C (_ bv72057594037927935 56)) true)) $x14978 false))))
(check-sat)
