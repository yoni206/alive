(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 34))
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x443416 (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv34 35))))
 (and $x443416 $x927))))
(check-sat)
