(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let (($x223223 (and (and (distinct (bvxor C1 C2) (_ bv0 1)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 1))) (_ bv0 1)))))
 (let (($x173739 (bvult C1 C2)))
 (and $x173739 $x223223 false))))
(check-sat)
