(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(assert
 (let ((?x441646 ((_ zero_extend 25) %Y)))
 (let (($x441654 (and (distinct ?x441646 (_ bv0 64)) true)))
 (and $x441654 false))))
(check-sat)
