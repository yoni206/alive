(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (let ((?x444518 ((_ zero_extend 49) %Y)))
 (let (($x444513 (and (distinct ?x444518 (_ bv0 58)) true)))
 (and $x444513 false))))
(check-sat)
