(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (let ((?x441269 ((_ zero_extend 45) %Y)))
 (let (($x441258 (and (distinct ?x441269 (_ bv0 64)) true)))
 (and $x441258 false))))
(check-sat)
