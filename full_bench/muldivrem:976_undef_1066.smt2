(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(assert
 (let (($x423866 (and (distinct %Y (_ bv0 23)) true)))
 (let (($x369515 (not $x423866)))
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 61)) true) $x369515))))
(check-sat)
