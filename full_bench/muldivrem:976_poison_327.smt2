(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (let ((?x438618 ((_ zero_extend 33) %Y)))
 (let (($x438605 (and (distinct ?x438618 (_ bv0 53)) true)))
 (and $x438605 false))))
(check-sat)
