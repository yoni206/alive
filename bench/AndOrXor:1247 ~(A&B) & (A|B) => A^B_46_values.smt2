(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x46755 (bvxor %A %B)))
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv1125899906842623 50)) (bvor %A %B)) ?x46755) true)))
(check-sat)
