(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (let (($x431233 (and (distinct %Y (_ bv0 19)) true)))
 (let (($x338665 (not $x431233)))
 (and (and (distinct ((_ zero_extend 40) %Y) (_ bv0 59)) true) $x338665))))
(check-sat)
