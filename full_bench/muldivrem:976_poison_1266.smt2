(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (let ((?x457708 ((_ zero_extend 46) %Y)))
 (let (($x457716 (and (distinct ?x457708 (_ bv0 58)) true)))
 (and $x457716 false))))
(check-sat)
