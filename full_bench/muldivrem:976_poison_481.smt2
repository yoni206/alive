(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(assert
 (let ((?x441946 ((_ zero_extend 9) %Y)))
 (let (($x441951 (and (distinct ?x441946 (_ bv0 64)) true)))
 (and $x441951 false))))
(check-sat)
