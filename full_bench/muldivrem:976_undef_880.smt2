(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (let (($x400794 (and (distinct %Y (_ bv0 11)) true)))
 (let (($x383086 (not $x400794)))
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 14)) true) $x383086))))
(check-sat)
