(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let (($x268745 (and (and (distinct (bvxor C1 C2) (_ bv0 53)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 53))) (_ bv0 53)))))
 (let (($x173194 (bvult C1 C2)))
 (and $x173194 $x268745 false))))
(check-sat)
