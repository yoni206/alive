(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x373311 (and (distinct %Y (_ bv0 5)) true)))
 (let (($x379211 (not $x373311)))
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 18)) true) $x379211))))
(check-sat)
