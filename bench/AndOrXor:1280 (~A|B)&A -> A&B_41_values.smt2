(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (let ((?x44224 (bvand %A %B)))
 (and (distinct (bvand (bvor (bvxor %A (_ bv35184372088831 45)) %B) %A) ?x44224) true)))
(check-sat)
