(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (let ((?x428036 ((_ zero_extend 37) %Y)))
 (let (($x432206 (and (distinct ?x428036 (_ bv0 56)) true)))
 (and $x432206 false))))
(check-sat)
