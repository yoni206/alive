(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert
 (let ((?x84763 (bvxor %a %b)))
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv2199023255551 41))) (bvand (bvxor %a (_ bv2199023255551 41)) %b)) ?x84763) true)))
(check-sat)
