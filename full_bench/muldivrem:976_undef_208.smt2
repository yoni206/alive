(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (let (($x376036 (and (distinct %Y (_ bv0 30)) true)))
 (let (($x420732 (not $x376036)))
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 51)) true) $x420732))))
(check-sat)
