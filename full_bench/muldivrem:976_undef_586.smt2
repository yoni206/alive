(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (let (($x129009 (and (distinct %Y (_ bv0 9)) true)))
 (let (($x371684 (not $x129009)))
 (and (and (distinct ((_ zero_extend 36) %Y) (_ bv0 45)) true) $x371684))))
(check-sat)
