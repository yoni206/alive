(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (let (($x417624 (and (distinct %Y (_ bv0 25)) true)))
 (let (($x419101 (not $x417624)))
 (and (and (distinct ((_ zero_extend 35) %Y) (_ bv0 60)) true) $x419101))))
(check-sat)
