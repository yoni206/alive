(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (let ((?x75888 (bvxor %a %b)))
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv288230376151711743 58))) (bvand (bvxor %a (_ bv288230376151711743 58)) %b)) ?x75888) true)))
(check-sat)
