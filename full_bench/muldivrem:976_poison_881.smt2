(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (let ((?x450067 ((_ zero_extend 2) %Y)))
 (let (($x450075 (and (distinct ?x450067 (_ bv0 14)) true)))
 (and $x450075 false))))
(check-sat)
