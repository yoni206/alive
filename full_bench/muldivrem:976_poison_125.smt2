(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (let ((?x428677 ((_ zero_extend 52) %Y)))
 (let (($x429045 (and (distinct ?x428677 (_ bv0 53)) true)))
 (and $x429045 false))))
(check-sat)
