(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (let ((?x448343 ((_ zero_extend 3) %Y)))
 (let (($x448339 (and (distinct ?x448343 (_ bv0 8)) true)))
 (and $x448339 false))))
(check-sat)
