(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (let ((?x4151 (bvxor %a %b)))
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv576460752303423487 59))) (bvand (bvxor %a (_ bv576460752303423487 59)) %b)) ?x4151) true)))
(check-sat)
